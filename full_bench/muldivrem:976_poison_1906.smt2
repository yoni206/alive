(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (let ((?x470374 ((_ zero_extend 21) %Y)))
 (let (($x470372 (and (distinct ?x470374 (_ bv0 59)) true)))
 (and $x470372 false))))
(check-sat)
