(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (let ((?x439218 ((_ zero_extend 39) %Y)))
 (let (($x439249 (and (distinct ?x439218 (_ bv0 61)) true)))
 (and $x439249 false))))
(check-sat)
