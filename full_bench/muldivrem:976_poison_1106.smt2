(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (let ((?x454537 ((_ zero_extend 19) %Y)))
 (let (($x454546 (and (distinct ?x454537 (_ bv0 36)) true)))
 (and $x454546 false))))
(check-sat)
