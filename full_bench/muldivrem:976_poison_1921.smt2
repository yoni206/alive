(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (let ((?x470658 ((_ zero_extend 5) %Y)))
 (let (($x470657 (and (distinct ?x470658 (_ bv0 46)) true)))
 (and $x470657 false))))
(check-sat)
