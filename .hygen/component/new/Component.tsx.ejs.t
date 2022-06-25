---
to: <%= dirname %>/<%= componentName %>.tsx
---
import clsx from 'clsx'
import { memo } from 'react'
import type { ComponentPropsWithoutRef } from 'react'

export type <%= componentName %>Props = ComponentPropsWithoutRef<'<%= tag %>'>

export const <%= componentName %> = memo<<%= componentName %>Props>(({ className,  ...props }) => {
  return (
    <<%= tag %> className={clsx(className)} {...props}>
    </<%= tag %>>
  )
})

<%= componentName %>.displayName = '<%= componentName %>'
