(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (let ((?x470877 ((_ zero_extend 21) %Y)))
 (let (($x470834 (and (distinct ?x470877 (_ bv0 58)) true)))
 (and $x470834 false))))
(check-sat)
