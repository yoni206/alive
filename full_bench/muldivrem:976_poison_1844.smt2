(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (let ((?x469165 ((_ zero_extend 12) %Y)))
 (let (($x469164 (and (distinct ?x469165 (_ bv0 42)) true)))
 (and $x469164 false))))
(check-sat)
