(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (let ((?x464972 ((_ zero_extend 24) %Y)))
 (let (($x464978 (and (distinct ?x464972 (_ bv0 34)) true)))
 (and $x464978 false))))
(check-sat)
