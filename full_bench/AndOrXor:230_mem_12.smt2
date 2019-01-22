(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x135581 (bvlshr (_ bv131071 17) C1)))
 (let ((?x132604 (bvand C2 ?x135581)))
 (let (($x137360 (and (distinct ?x132604 ?x135581) true)))
 (and $x137360 $x927))))))
(check-sat)
