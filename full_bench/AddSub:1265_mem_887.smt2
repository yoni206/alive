(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 41))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 19))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x70159 (= (bvand C (bvshl (_ bv2199023255551 41) (bvsub (_ bv19 41) (_ bv1 41)))) (_ bv0 41))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x71804 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 18 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 18 0) C))))))
 (let (($x71800 (=> $x38496 $x71804)))
 (and $x71800 $x41390 $x38496 $x70159 $x927))))))))
(check-sat)
