(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (let ((?x460226 ((_ zero_extend 30) %Y)))
 (let (($x460230 (and (distinct ?x460226 (_ bv0 60)) true)))
 (and $x460230 false))))
(check-sat)
