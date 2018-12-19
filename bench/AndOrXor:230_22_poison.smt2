(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x61267 (bvlshr (_ bv8388607 23) C1)))
 (let ((?x56848 (bvand C2 ?x61267)))
 (let (($x55241 (and (distinct ?x56848 ?x61267) true)))
 (let (($x53000 (bvult C1 (_ bv23 23))))
 (and $x53000 $x55241 false))))))
(check-sat)
