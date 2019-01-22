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
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x90252 (= (bvand C (bvshl (_ bv9223372036854775807 63) (bvsub (_ bv33 63) (_ bv1 63)))) (_ bv0 63))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x90464 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 32 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 32 0) C))))))
 (let (($x89877 (=> $x38496 $x90464)))
 (and $x89877 $x41390 $x38496 $x90252 $x927))))))))
(check-sat)
