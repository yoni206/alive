(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 25))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x83740 (and (distinct (bvadd ((_ sign_extend 12) %x) C) ((_ sign_extend 12) (bvadd %x ((_ extract 24 0) C)))) true)))
 (let (($x82010 (= (bvand C (bvshl (_ bv137438953471 37) (bvsub (_ bv25 37) (_ bv1 37)))) (_ bv0 37))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x83760 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 24 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 24 0) C))))))
 (let (($x83749 (=> $x38496 $x83760)))
 (and $x83749 $x41390 $x38496 $x82010 $x83740))))))))
(check-sat)
