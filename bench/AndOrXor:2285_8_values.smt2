(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x80496 (bvxor %B (_ bv4095 12))))
 (let ((?x99779 (bvor %A ?x80496)))
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv4095 12))) ?x99779) true))))
(check-sat)
