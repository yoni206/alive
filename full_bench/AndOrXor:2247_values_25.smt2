(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x109507 (bvand %A %B)))
 (let ((?x198031 (bvxor ?x109507 (_ bv8589934591 33))))
 (and (distinct (bvor (bvxor %A (_ bv8589934591 33)) (bvxor %B (_ bv8589934591 33))) ?x198031) true))))
(check-sat)
