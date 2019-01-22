(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 35))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x81743 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 34 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 34 0) C))))))
 (let (($x81739 (= (bvand C (bvshl (_ bv4398046511103 42) (bvsub (_ bv35 42) (_ bv1 42)))) (_ bv0 42))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x79809 (=> $x38496 $x81743)))
 (and $x79809 $x41390 $x38496 $x81739 (not $x81743))))))))
(check-sat)
