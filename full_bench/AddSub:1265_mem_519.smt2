(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 63))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x59846 (= (bvand C (bvshl (_ bv9223372036854775807 63) (bvsub (_ bv14 63) (_ bv1 63)))) (_ bv0 63))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x60062 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 13 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 13 0) C))))))
 (let (($x59756 (=> $x38496 $x60062)))
 (and $x59756 $x41390 $x38496 $x59846 $x927))))))))
(check-sat)
