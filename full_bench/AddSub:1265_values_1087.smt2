(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 9))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x78640 (and (distinct (bvadd ((_ sign_extend 18) %x) C) ((_ sign_extend 18) (bvadd %x ((_ extract 8 0) C)))) true)))
 (let (($x78660 (= (bvand C (bvshl (_ bv134217727 27) (bvsub (_ bv9 27) (_ bv1 27)))) (_ bv0 27))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x77995 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 8 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 8 0) C))))))
 (let (($x75796 (=> $x38496 $x77995)))
 (and $x75796 $x41390 $x38496 $x78660 $x78640))))))))
(check-sat)
