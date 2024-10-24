# CV Website Roadmap

## Phase 1: Setup and Structure

### 1.1 Project Initialization
- [x] Set up Flutter project for web and mobile.
- [x] Initialize version control (e.g., GitHub or GitLab).
- [ ] Set up Firebase project (Firestore and Hosting).
- [x] Configure state management solution (Provider or Riverpod).
- [x] Set up routing using go_router or auto_route.

### 1.2 Basic Pages Layout
- [ ] Create responsive layout structure using Flutter widgets.
- [ ] Implement navigation drawer or app bar with links to all pages.
- [ ] Create **Home Page**:
  - Display profile picture.
  - Add introductory text.
- [ ] Create **Education Page**:
  - List all educational qualifications in chronological order.
- [ ] Create **Work Experience Page**:
  - List all work experience with location and include a detail view for each job.
- [ ] Create **Skills Page**:
  - List all skills (technical and soft skills).
- [ ] Create **Past Projects Page**:
  - Display past projects with demo functionality (using links, if available).
- [ ] Create **Contact Page**:
  - Add contact information and social media links.

## Phase 2: Advanced Features

### 2.1 Interactivity
- [ ] Implement custom animations and transitions using Flutter's Animation and Hero widgets.
- [ ] Add interactive map for **Work Experience** locations (using a Flutter map package).
- [ ] Create demos for **Past Projects** with interactive UI or links to live previews/GitHub repos.

### 2.2 Responsiveness
- [ ] Ensure all pages are fully responsive on different screen sizes (mobile, tablet, desktop).
- [ ] Implement adaptive layouts using LayoutBuilder and MediaQuery.
- [ ] Test responsiveness across different devices and platforms (iOS, Android, Web).

## Phase 3: Enhancements

### 3.1 Design & Styling
- [ ] Apply consistent styling across all pages (use ThemeData for colors and typography).
- [ ] Implement custom widgets for reusable UI components.
- [ ] Improve typography and spacing for readability.

### 3.2 Firebase Integration
- [ ] Set up Firebase Authentication (if needed for admin access).
- [ ] Implement Firestore database for storing dynamic content (projects, skills, etc.).
- [ ] Create Firebase Functions for handling contact form submissions.

### 3.3 Contact & Social Integration
- [ ] Implement contact form using Flutter forms and Firebase Functions.
- [ ] Add social media sharing functionality.

## Phase 4: Final Testing & Deployment

### 4.1 Testing
- [ ] Conduct user testing to ensure usability and accessibility.
- [ ] Perform widget testing and integration testing.
- [ ] Optimize for performance (use const constructors, minimize rebuilds).

### 4.2 Deployment
- [ ] Configure Firebase Hosting for web deployment.
- [ ] Prepare Android and iOS apps for store submission (if applicable).
- [ ] Deploy the website and verify live functionality.

### 4.3 Maintenance
- [ ] Set up continuous integration/continuous deployment (CI/CD) pipeline.
- [ ] Implement analytics to track user engagement.
- [ ] Regularly update projects, skills, and contact info.

---

## Future Considerations
- Add blog section for updates on work and personal projects.
- Incorporate testimonials or references.
- Implement light/dark mode toggle using Flutter themes.
- Explore Flutter web rendering options (HTML vs CanvasKit) for optimal performance.
