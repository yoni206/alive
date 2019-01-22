(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x133526 (bvshl (_ bv63 6) C1)))
 (let ((?x134682 (bvand C2 ?x133526)))
 (let (($x130371 (and (distinct ?x134682 C2) true)))
 (let (($x134319 (and (distinct ?x134682 ?x133526) true)))
 (let (($x133834 (bvult C1 (_ bv6 6))))
 (and $x133834 $x134319 $x130371 false)))))))
(check-sat)
