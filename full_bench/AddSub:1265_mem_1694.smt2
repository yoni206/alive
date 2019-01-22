(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 54))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x98464 (= (bvand C (bvshl (_ bv18014398509481983 54) (bvsub (_ bv40 54) (_ bv1 54)))) (_ bv0 54))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x98678 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 39 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 39 0) C))))))
 (let (($x98374 (=> $x38496 $x98678)))
 (and $x98374 $x41390 $x38496 $x98464 $x927))))))))
(check-sat)
