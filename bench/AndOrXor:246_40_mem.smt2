(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x58822 (bvlshr (_ bv35184372088831 45) C1)))
 (let ((?x51468 (bvand C2 ?x58822)))
 (let (($x54519 (= ?x51468 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (let (($x58256 (bvult C1 (_ bv45 45))))
 (and $x58256 $x59510 $x54519 $x817))))))))
(check-sat)
