(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (let ((?x439016 ((_ zero_extend 14) %Y)))
 (let (($x439013 (and (distinct ?x439016 (_ bv0 36)) true)))
 (and $x439013 false))))
(check-sat)
