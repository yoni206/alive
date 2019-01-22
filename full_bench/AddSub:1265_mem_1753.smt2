(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 32))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x100556 (= (bvand C (bvshl (_ bv4294967295 32) (bvsub (_ bv31 32) (_ bv1 32)))) (_ bv0 32))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let ((?x99649 ((_ sign_extend 1) (bvadd %x ((_ extract 30 0) C)))))
 (let (($x100565 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 30 0) C))) ?x99649)))
 (let (($x100562 (=> $x38496 $x100565)))
 (and $x100562 $x41390 $x38496 $x100556 $x927)))))))))
(check-sat)
