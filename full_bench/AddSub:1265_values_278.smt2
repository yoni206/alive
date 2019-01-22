(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 16))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x51463 (and (distinct (bvadd ((_ sign_extend 4) %x) C) ((_ sign_extend 4) (bvadd %x ((_ extract 15 0) C)))) true)))
 (let (($x51473 (= (bvand C (bvshl (_ bv1048575 20) (bvsub (_ bv16 20) (_ bv1 20)))) (_ bv0 20))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x51073 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 15 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 15 0) C))))))
 (let (($x51487 (=> $x38496 $x51073)))
 (and $x51487 $x41390 $x38496 $x51473 $x51463))))))))
(check-sat)
