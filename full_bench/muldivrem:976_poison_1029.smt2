(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (let ((?x453038 ((_ zero_extend 20) %Y)))
 (let (($x453019 (and (distinct ?x453038 (_ bv0 54)) true)))
 (and $x453019 false))))
(check-sat)
