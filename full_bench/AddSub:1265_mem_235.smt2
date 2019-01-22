(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 34))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x49271 (= (bvand C (bvshl (_ bv17179869183 34) (bvsub (_ bv3 34) (_ bv1 34)))) (_ bv0 34))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x48756 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 2 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 2 0) C))))))
 (let (($x50107 (=> $x38496 $x48756)))
 (and $x50107 $x41390 $x38496 $x49271 $x927))))))))
(check-sat)
