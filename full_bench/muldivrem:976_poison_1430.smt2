(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(assert
 (let ((?x460199 ((_ zero_extend 14) %Y)))
 (let (($x460972 (and (distinct ?x460199 (_ bv0 59)) true)))
 (and $x460972 false))))
(check-sat)
