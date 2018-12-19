(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x54940 (bvshl (_ bv549755813887 39) C1)))
 (let ((?x56265 (bvand C2 ?x54940)))
 (let (($x59047 (and (distinct ?x56265 C2) true)))
 (let (($x58262 (and (distinct ?x56265 ?x54940) true)))
 (let (($x56173 (bvult C1 (_ bv39 39))))
 (and $x56173 $x58262 $x59047 false)))))))
(check-sat)
