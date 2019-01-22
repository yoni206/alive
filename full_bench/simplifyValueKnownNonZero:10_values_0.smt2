(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun u_%Y () (_ BitVec 8))
(assert
 (let (($x424785 (and (distinct (bvsrem %X (bvlshr (bvshl (_ bv1 33) %A) %B)) (bvsrem %X (bvshl (_ bv1 33) (bvsub %A %B)))) true)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x123723 (bvult %B (_ bv33 33))))
 (let (($x126102 (bvult %A (_ bv33 33))))
 (let (($x121745 (and (distinct %X (_ bv4294967296 33)) true)))
 (let (($x430378 (or $x121745 (and (distinct (bvlshr (bvshl (_ bv1 33) %A) %B) (_ bv8589934591 33)) true))))
 (let ((?x115180 (bvshl (_ bv1 33) %A)))
 (let ((?x126725 (bvlshr ?x115180 %B)))
 (let (($x127864 (and (distinct ?x126725 (_ bv0 33)) true)))
 (and $x126102 $x123723 $x127864 $x430378 $x126102 $x123723 $x126099 $x424785)))))))))))
(check-sat)
