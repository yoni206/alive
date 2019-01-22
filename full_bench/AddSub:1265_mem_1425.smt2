(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 62))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x89830 (= (bvand C (bvshl (_ bv4611686018427387903 62) (bvsub (_ bv23 62) (_ bv1 62)))) (_ bv0 62))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x89341 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 22 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 22 0) C))))))
 (let (($x87765 (=> $x38496 $x89341)))
 (and $x87765 $x41390 $x38496 $x89830 $x927))))))))
(check-sat)
