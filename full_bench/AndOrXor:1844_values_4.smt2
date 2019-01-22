(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x277875 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x275739 (= C2 (_ bv4095 12))))
 (let (($x173950 (bvult C1 C2)))
 (and $x173950 $x275739 (and (distinct (bvor ?x277875 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x277875) true))))))
(check-sat)
