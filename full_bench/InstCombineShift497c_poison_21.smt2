(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x444366 (= (bvlshr C2 (bvsub (_ bv26 26) (_ bv1 26))) (_ bv1 26))))
 (let (($x111043 (bvult C (_ bv26 26))))
 (and $x111043 $x444366 false))))
(check-sat)
