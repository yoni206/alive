(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x477720 (and (distinct (bvurem ((_ zero_extend 9) %X) ((_ zero_extend 9) %Y)) ((_ zero_extend 9) (bvurem %X %Y))) true)))
 (let ((?x470448 ((_ zero_extend 9) %Y)))
 (let (($x470440 (and (distinct ?x470448 (_ bv0 59)) true)))
 (and $x470440 $x477720)))))
(check-sat)
