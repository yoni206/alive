(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (let ((?x454517 ((_ zero_extend 22) %Y)))
 (let (($x454514 (and (distinct ?x454517 (_ bv0 43)) true)))
 (and $x454514 false))))
(check-sat)
