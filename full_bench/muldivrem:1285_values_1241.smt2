(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x477814 (and (distinct (bvurem ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvurem %X %Y))) true)))
 (let ((?x470487 ((_ zero_extend 6) %Y)))
 (let (($x470480 (and (distinct ?x470487 (_ bv0 59)) true)))
 (and $x470480 $x477814)))))
(check-sat)
