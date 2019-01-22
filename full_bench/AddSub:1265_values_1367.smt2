(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 42))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x88157 (and (distinct (bvadd ((_ sign_extend 18) %x) C) ((_ sign_extend 18) (bvadd %x ((_ extract 41 0) C)))) true)))
 (let (($x87959 (= (bvand C (bvshl (_ bv1152921504606846975 60) (bvsub (_ bv42 60) (_ bv1 60)))) (_ bv0 60))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x88174 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 41 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 41 0) C))))))
 (let (($x85540 (=> $x38496 $x88174)))
 (and $x85540 $x41390 $x38496 $x87959 $x88157))))))))
(check-sat)
