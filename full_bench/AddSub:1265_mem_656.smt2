(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 26))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x64421 (= (bvand C (bvshl (_ bv67108863 26) (bvsub (_ bv25 26) (_ bv1 26)))) (_ bv0 26))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let ((?x64177 ((_ sign_extend 1) (bvadd %x ((_ extract 24 0) C)))))
 (let (($x60129 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 24 0) C))) ?x64177)))
 (let (($x64424 (=> $x38496 $x60129)))
 (and $x64424 $x41390 $x38496 $x64421 $x927)))))))))
(check-sat)
