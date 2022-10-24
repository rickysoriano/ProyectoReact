import Button from 'react-bootstrap/Button';
import Form from 'react-bootstrap/Form';

function StudentAddV() {
  return (
    <Form>
      <Form.Group className="mb-3">
        <Form.Label>Nombre completo: </Form.Label>
        <Form.Control type="email" placeholder="Enter email" />
        <Form.Text className="text-muted">
          We'll never share your email with anyone else.
        </Form.Text>
      </Form.Group>

      <Form.Group className="mb-3">
        <Form.Label>Apellido paterno</Form.Label>
        <Form.Control type="password" placeholder="Password" />
      </Form.Group>
      
      <Form.Group className="mb-3">
        <Form.Label>Apellido materno</Form.Label>
        <Form.Control type="password" placeholder="Password" />
      </Form.Group>
      
      <Button variant="primary" type="submit">
        Submit
      </Button>
    </Form>
  );
}

export default StudentAddV;