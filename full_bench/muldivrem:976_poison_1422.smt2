(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (let ((?x460813 ((_ zero_extend 41) %Y)))
 (let (($x460823 (and (distinct ?x460813 (_ bv0 51)) true)))
 (and $x460823 false))))
(check-sat)
