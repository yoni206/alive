(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x137158 (bvlshr (_ bv35184372088831 45) C1)))
 (let ((?x137417 (bvand C2 ?x137158)))
 (let (($x139014 (and (distinct ?x137417 ?x137158) true)))
 (and $x139014 $x927))))))
(check-sat)
