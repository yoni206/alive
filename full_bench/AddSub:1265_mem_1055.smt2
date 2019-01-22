(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 64))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x77448 (= (bvand C (bvshl (_ bv18446744073709551615 64) (bvsub (_ bv42 64) (_ bv1 64)))) (_ bv0 64))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x77453 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 41 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 41 0) C))))))
 (let (($x77450 (=> $x38496 $x77453)))
 (and $x77450 $x41390 $x38496 $x77448 $x927))))))))
(check-sat)
