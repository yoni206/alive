(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x61308 (= (bvand C (bvshl (_ bv274877906943 38) (bvsub (_ bv7 38) (_ bv1 38)))) (_ bv0 38))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x63526 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 6 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 6 0) C))))))
 (let (($x63288 (=> $x38496 $x63526)))
 (and $x63288 $x41390 $x38496 $x61308 false)))))))
(check-sat)
