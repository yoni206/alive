(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (let ((?x466409 ((_ zero_extend 35) %Y)))
 (let (($x466413 (and (distinct ?x466409 (_ bv0 52)) true)))
 (and $x466413 false))))
(check-sat)
