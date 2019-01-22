(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 9))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x60809 (and (distinct (bvadd ((_ sign_extend 10) %x) C) ((_ sign_extend 10) (bvadd %x ((_ extract 8 0) C)))) true)))
 (let (($x60358 (= (bvand C (bvshl (_ bv524287 19) (bvsub (_ bv9 19) (_ bv1 19)))) (_ bv0 19))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x60824 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 8 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 8 0) C))))))
 (let (($x60829 (=> $x38496 $x60824)))
 (and $x60829 $x41390 $x38496 $x60358 $x60809))))))))
(check-sat)
