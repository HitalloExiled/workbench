// eslint-disable-next-line import/no-unassigned-import
import "./components";

import CustomElement, { element } from "@surface/custom-element";
import template                   from "./index.htmx";
import style                      from "./index.scss";

@element("switches-view", { style, template })
export default class Switches extends CustomElement
{ }