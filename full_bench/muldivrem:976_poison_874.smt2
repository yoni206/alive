(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (let ((?x449929 ((_ zero_extend 15) %Y)))
 (let (($x449936 (and (distinct ?x449929 (_ bv0 17)) true)))
 (and $x449936 false))))
(check-sat)
