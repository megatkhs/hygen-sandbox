---
to: <%= dirname %>/<%= componentName %>.stories.tsx
---
import { <%= componentName %> } from './<%= componentName %>'
import type { ComponentMeta, ComponentStory } from '@storybook/react'

type <%= componentName %>Type = typeof <%= componentName %>

const Meta: ComponentMeta<<%= componentName %>Type> = {
  title: '<%= category %>/<%= componentName %>',
  component: <%= componentName %>,
  argTypes: {},
}

export default Meta

const Template: ComponentStory<<%= componentName %>Type> = (args) => <<%= componentName %> {...args} />

export const Default = Template.bind({})
Default.args = {}
