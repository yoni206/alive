(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (let ((?x439728 ((_ zero_extend 30) %Y)))
 (let (($x439715 (and (distinct ?x439728 (_ bv0 62)) true)))
 (and $x439715 false))))
(check-sat)
