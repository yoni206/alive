(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (let ((?x445172 ((_ zero_extend 28) %Y)))
 (let (($x445181 (and (distinct ?x445172 (_ bv0 34)) true)))
 (and $x445181 false))))
(check-sat)
