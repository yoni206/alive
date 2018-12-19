(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x59146 (bvlshr %X C1)))
 (let ((?x54178 (bvand ?x59146 C2)))
 (let ((?x61267 (bvlshr (_ bv8388607 23) C1)))
 (let ((?x56848 (bvand C2 ?x61267)))
 (let (($x52977 (= ?x56848 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (let (($x53000 (bvult C1 (_ bv23 23))))
 (and $x53000 $x53000 $x59510 $x52977 (and (distinct (bvand (bvashr %X C1) C2) ?x54178) true))))))))))
(check-sat)
