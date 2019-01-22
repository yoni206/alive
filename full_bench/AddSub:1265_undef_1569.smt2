(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x94468 (= (bvand C (bvshl (_ bv9223372036854775807 63) (bvsub (_ bv46 63) (_ bv1 63)))) (_ bv0 63))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x94684 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 45 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 45 0) C))))))
 (let (($x94378 (=> $x38496 $x94684)))
 (and $x94378 $x41390 $x38496 $x94468 false)))))))
(check-sat)
