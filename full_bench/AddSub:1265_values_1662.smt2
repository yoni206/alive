(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 33))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x97639 (and (distinct (bvadd ((_ sign_extend 24) %x) C) ((_ sign_extend 24) (bvadd %x ((_ extract 32 0) C)))) true)))
 (let (($x97659 (= (bvand C (bvshl (_ bv144115188075855871 57) (bvsub (_ bv33 57) (_ bv1 57)))) (_ bv0 57))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x97657 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 32 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 32 0) C))))))
 (let (($x96965 (=> $x38496 $x97657)))
 (and $x96965 $x41390 $x38496 $x97659 $x97639))))))))
(check-sat)
