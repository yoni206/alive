(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 38))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x75998 (and (distinct (bvadd ((_ sign_extend 21) %x) C) ((_ sign_extend 21) (bvadd %x ((_ extract 37 0) C)))) true)))
 (let (($x76009 (= (bvand C (bvshl (_ bv576460752303423487 59) (bvsub (_ bv38 59) (_ bv1 59)))) (_ bv0 59))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x75691 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 37 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 37 0) C))))))
 (let (($x76018 (=> $x38496 $x75691)))
 (and $x76018 $x41390 $x38496 $x76009 $x75998))))))))
(check-sat)
