(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (let ((?x440887 ((_ zero_extend 42) %Y)))
 (let (($x440890 (and (distinct ?x440887 (_ bv0 62)) true)))
 (and $x440890 false))))
(check-sat)
