(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x234 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x139797 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x135174 (bvand ?x139797 ?x234)))
 (let (($x138224 (= C1 (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38))))))
 (let (($x131158 (bvsle C1 C2)))
 (and $x131158 $x138224 (and (distinct ?x135174 ?x234) true))))))))
(check-sat)
