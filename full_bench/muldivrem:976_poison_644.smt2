(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (let ((?x445368 ((_ zero_extend 29) %Y)))
 (let (($x445352 (and (distinct ?x445368 (_ bv0 32)) true)))
 (and $x445352 false))))
(check-sat)
