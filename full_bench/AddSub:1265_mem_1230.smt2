(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 36))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x82930 (= (bvand C (bvshl (_ bv68719476735 36) (bvsub (_ bv21 36) (_ bv1 36)))) (_ bv0 36))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x83195 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 20 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 20 0) C))))))
 (let (($x83202 (=> $x38496 $x83195)))
 (and $x83202 $x41390 $x38496 $x82930 $x927))))))))
(check-sat)
